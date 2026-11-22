; instruction-faithful x86-64 fallback for flow.exe rva=0x35f1a-0x35f44
0x0000000140035f1a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140035f1f: push     rbp
0x0000000140035f20: sub      rsp, 0x20
0x0000000140035f24: lea      rbp, [rdx + 0x30]
0x0000000140035f28: call     qword ptr [rip + 0x89b7da]
0x0000000140035f2e: mov      rcx, rax
0x0000000140035f31: xor      edx, edx
0x0000000140035f33: mov      r8, qword ptr [rbp - 0x10]
0x0000000140035f37: call     qword ptr [rip + 0x89b7c3]
0x0000000140035f3d: nop      
0x0000000140035f3e: add      rsp, 0x20
0x0000000140035f42: pop      rbp
0x0000000140035f43: ret      
