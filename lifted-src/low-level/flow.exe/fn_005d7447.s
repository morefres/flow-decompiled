; instruction-faithful x86-64 fallback for flow.exe rva=0x5d7447-0x5d7489
0x00000001405d7447: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d744c: push     rbp
0x00000001405d744d: push     r15
0x00000001405d744f: push     r14
0x00000001405d7451: push     r12
0x00000001405d7453: push     rsi
0x00000001405d7454: push     rdi
0x00000001405d7455: push     rbx
0x00000001405d7456: sub      rsp, 0x20
0x00000001405d745a: lea      rbp, [rdx + 0x80]
0x00000001405d7461: call     qword ptr [rip + 0x2fa2a1]
0x00000001405d7467: mov      rcx, rax
0x00000001405d746a: xor      edx, edx
0x00000001405d746c: mov      r8, qword ptr [rbp + 0x780]
0x00000001405d7473: call     qword ptr [rip + 0x2fa287]
0x00000001405d7479: nop      
0x00000001405d747a: add      rsp, 0x20
0x00000001405d747e: pop      rbx
0x00000001405d747f: pop      rdi
0x00000001405d7480: pop      rsi
0x00000001405d7481: pop      r12
0x00000001405d7483: pop      r14
0x00000001405d7485: pop      r15
0x00000001405d7487: pop      rbp
0x00000001405d7488: ret      
