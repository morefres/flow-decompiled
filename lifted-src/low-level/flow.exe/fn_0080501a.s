; instruction-faithful x86-64 fallback for flow.exe rva=0x80501a-0x805071
0x000000014080501a: mov      qword ptr [rsp + 0x10], rdx
0x000000014080501f: push     rbp
0x0000000140805020: push     r15
0x0000000140805022: push     r14
0x0000000140805024: push     r12
0x0000000140805026: push     rsi
0x0000000140805027: push     rdi
0x0000000140805028: push     rbx
0x0000000140805029: sub      rsp, 0x20
0x000000014080502d: lea      rbp, [rdx + 0x80]
0x0000000140805034: xor      esi, esi
0x0000000140805036: mov      byte ptr [rbp + 0xe3], sil
0x000000014080503d: mov      rdi, qword ptr [rbp + 0xd0]
0x0000000140805044: mov      qword ptr [rbp + 0xc0], rdi
0x000000014080504b: lea      rcx, [rbp + 0x78]
0x000000014080504f: call     0x140805247
0x0000000140805054: mov      byte ptr [rbp + 0xe3], sil
0x000000014080505b: mov      qword ptr [rbp + 0xc0], rdi
0x0000000140805062: add      rsp, 0x20
0x0000000140805066: pop      rbx
0x0000000140805067: pop      rdi
0x0000000140805068: pop      rsi
0x0000000140805069: pop      r12
0x000000014080506b: pop      r14
0x000000014080506d: pop      r15
0x000000014080506f: pop      rbp
0x0000000140805070: ret      
