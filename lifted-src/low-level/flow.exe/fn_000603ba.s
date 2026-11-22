; instruction-faithful x86-64 fallback for flow.exe rva=0x603ba-0x603f1
0x00000001400603ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001400603bf: push     rbp
0x00000001400603c0: sub      rsp, 0x20
0x00000001400603c4: lea      rbp, [rdx + 0x80]
0x00000001400603cb: mov      rcx, qword ptr [rbp + 0x30]
0x00000001400603cf: mov      qword ptr [rcx + 0x18], 1
0x00000001400603d7: mov      rax, qword ptr [rbp + 0x28]
0x00000001400603db: mov      qword ptr [rcx + 0x20], rax
0x00000001400603df: mov      rax, qword ptr [rbp + 0x18]
0x00000001400603e3: mov      qword ptr [rcx + 0x28], rax
0x00000001400603e7: mov      byte ptr [rbp + 0x3e], 1
0x00000001400603eb: add      rsp, 0x20
0x00000001400603ef: pop      rbp
0x00000001400603f0: ret      
