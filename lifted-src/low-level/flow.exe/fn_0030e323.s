; instruction-faithful x86-64 fallback for flow.exe rva=0x30e323-0x30e35b
0x000000014030e323: mov      qword ptr [rsp + 0x10], rdx
0x000000014030e328: push     rbp
0x000000014030e329: sub      rsp, 0x20
0x000000014030e32d: lea      rbp, [rdx + 0x80]
0x000000014030e334: mov      rcx, qword ptr [rbp + 0x12a8]
0x000000014030e33b: call     0x1408c62a6
0x000000014030e340: mov      qword ptr [rbp + 0x1290], rax
0x000000014030e347: mov      qword ptr [rbp + 0x1288], rdx
0x000000014030e34e: lea      rax, [rip - 0x71]
0x000000014030e355: add      rsp, 0x20
0x000000014030e359: pop      rbp
0x000000014030e35a: ret      
