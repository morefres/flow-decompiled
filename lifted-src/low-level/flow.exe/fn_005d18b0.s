; instruction-faithful x86-64 fallback for flow.exe rva=0x5d18b0-0x5d198f
0x00000001405d18b0: push     rsi
0x00000001405d18b1: push     rdi
0x00000001405d18b2: push     rbx
0x00000001405d18b3: sub      rsp, 0x90
0x00000001405d18ba: mov      rsi, rcx
0x00000001405d18bd: cmp      qword ptr [rdx + 0x10], 0
0x00000001405d18c2: je       0x1405d197c
0x00000001405d18c8: mov      rdi, rdx
0x00000001405d18cb: mov      rax, qword ptr [rdx + 8]
0x00000001405d18cf: xor      ecx, ecx
0x00000001405d18d1: cmp      qword ptr [rax], -1
0x00000001405d18d5: setne    cl
0x00000001405d18d8: shl      ecx, 7
0x00000001405d18db: lea      rdx, [rax + rcx]
0x00000001405d18df: add      rdx, 8
0x00000001405d18e3: lea      rbx, [rsp + 0x20]
0x00000001405d18e8: mov      rcx, rbx
0x00000001405d18eb: call     0x1405bdfa0
0x00000001405d18f0: cmp      byte ptr [rbx], 0
0x00000001405d18f3: je       0x1405d197c
0x00000001405d18f9: mov      rax, qword ptr [rsp + 0x38]
0x00000001405d18fe: mov      qword ptr [rsp + 0x60], rax
0x00000001405d1903: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405d1908: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405d190d: lea      rbx, [rsp + 0x70]
0x00000001405d1912: mov      rcx, rbx
0x00000001405d1915: mov      rdx, rdi
0x00000001405d1918: call     0x1405bf250
0x00000001405d191d: cmp      byte ptr [rbx], 0
0x00000001405d1920: je       0x1405d197c
0x00000001405d1922: mov      rax, qword ptr [rsp + 0x88]
0x00000001405d192a: mov      qword ptr [rsp + 0x48], rax
0x00000001405d192f: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405d1934: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405d1939: mov      rax, qword ptr [rsp + 0x60]
0x00000001405d193e: mov      qword ptr [rsp + 0x30], rax
0x00000001405d1943: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405d1948: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405d194d: mov      rax, qword ptr [rsp + 0x40]
0x00000001405d1952: mov      qword ptr [rsi + 0x28], rax
0x00000001405d1956: mov      rax, qword ptr [rsp + 0x48]
0x00000001405d195b: mov      qword ptr [rsi + 0x30], rax
0x00000001405d195f: mov      rax, qword ptr [rsp + 0x30]
0x00000001405d1964: mov      qword ptr [rsi + 0x18], rax
0x00000001405d1968: mov      rax, qword ptr [rsp + 0x38]
0x00000001405d196d: mov      qword ptr [rsi + 0x20], rax
0x00000001405d1971: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d1975: mov      eax, 1
0x00000001405d197a: jmp      0x1405d197e
0x00000001405d197c: xor      eax, eax
0x00000001405d197e: mov      qword ptr [rsi], rax
0x00000001405d1981: mov      rax, rsi
0x00000001405d1984: add      rsp, 0x90
0x00000001405d198b: pop      rbx
0x00000001405d198c: pop      rdi
0x00000001405d198d: pop      rsi
0x00000001405d198e: ret      
