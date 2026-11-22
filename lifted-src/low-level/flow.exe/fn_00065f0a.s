; instruction-faithful x86-64 fallback for flow.exe rva=0x65f0a-0x65f41
0x0000000140065f0a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140065f0f: push     rbp
0x0000000140065f10: sub      rsp, 0x20
0x0000000140065f14: lea      rbp, [rdx + 0x80]
0x0000000140065f1b: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140065f1f: mov      qword ptr [rcx + 0x18], 1
0x0000000140065f27: mov      rax, qword ptr [rbp + 0x28]
0x0000000140065f2b: mov      qword ptr [rcx + 0x20], rax
0x0000000140065f2f: mov      rax, qword ptr [rbp + 0x18]
0x0000000140065f33: mov      qword ptr [rcx + 0x28], rax
0x0000000140065f37: mov      byte ptr [rbp + 0x3e], 1
0x0000000140065f3b: add      rsp, 0x20
0x0000000140065f3f: pop      rbp
0x0000000140065f40: ret      
