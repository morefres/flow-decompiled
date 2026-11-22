; instruction-faithful x86-64 fallback for flow.exe rva=0x41741d-0x41746d
0x000000014041741d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140417422: push     rbp
0x0000000140417423: push     r15
0x0000000140417425: push     r14
0x0000000140417427: push     rsi
0x0000000140417428: push     rdi
0x0000000140417429: push     rbx
0x000000014041742a: sub      rsp, 0x28
0x000000014041742e: lea      rbp, [rdx + 0x80]
0x0000000140417435: lea      rcx, [rbp + 0xc0]
0x000000014041743c: call     0x14074a1e6
0x0000000140417441: call     qword ptr [rip + 0x4ba2c1]
0x0000000140417447: mov      rcx, rax
0x000000014041744a: xor      edx, edx
0x000000014041744c: mov      r8, qword ptr [rbp + 0x128]
0x0000000140417453: call     qword ptr [rip + 0x4ba2a7]
0x0000000140417459: mov      byte ptr [rbp + 0x150], 1
0x0000000140417460: add      rsp, 0x28
0x0000000140417464: pop      rbx
0x0000000140417465: pop      rdi
0x0000000140417466: pop      rsi
0x0000000140417467: pop      r14
0x0000000140417469: pop      r15
0x000000014041746b: pop      rbp
0x000000014041746c: ret      
