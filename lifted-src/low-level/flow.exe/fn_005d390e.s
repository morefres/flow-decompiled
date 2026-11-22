; instruction-faithful x86-64 fallback for flow.exe rva=0x5d390e-0x5d3987
0x00000001405d390e: push     rsi
0x00000001405d390f: push     rdi
0x00000001405d3910: sub      rsp, 0x58
0x00000001405d3914: mov      rsi, rcx
0x00000001405d3917: lea      rdi, [rdx + 0x58]
0x00000001405d391b: add      rdx, 0x88
0x00000001405d3922: call     0x1405bdfa0
0x00000001405d3927: cmp      byte ptr [rsi], 0
0x00000001405d392a: je       0x1405d396a
0x00000001405d392c: mov      rax, qword ptr [rdi + 0x10]
0x00000001405d3930: lea      rcx, [rsp + 0x20]
0x00000001405d3935: mov      qword ptr [rcx + 0x10], rax
0x00000001405d3939: movups   xmm0, xmmword ptr [rdi]
0x00000001405d393c: movaps   xmmword ptr [rcx], xmm0
0x00000001405d393f: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001405d3943: lea      rax, [rsp + 0x40]
0x00000001405d3948: movaps   xmmword ptr [rax], xmm0
0x00000001405d394b: mov      rdx, qword ptr [rsi + 0x18]
0x00000001405d394f: mov      qword ptr [rax + 0x10], rdx
0x00000001405d3953: mov      rdx, qword ptr [rax]
0x00000001405d3956: cmp      rdx, qword ptr [rcx]
0x00000001405d3959: cmovb    rcx, rax
0x00000001405d395d: mov      rax, qword ptr [rcx + 0x10]
0x00000001405d3961: mov      qword ptr [rsi + 0x18], rax
0x00000001405d3965: movups   xmm0, xmmword ptr [rcx]
0x00000001405d3968: jmp      0x1405d3975
0x00000001405d396a: mov      rax, qword ptr [rdi + 0x10]
0x00000001405d396e: mov      qword ptr [rsi + 0x18], rax
0x00000001405d3972: movups   xmm0, xmmword ptr [rdi]
0x00000001405d3975: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d3979: mov      qword ptr [rsi], 1
0x00000001405d3980: add      rsp, 0x58
0x00000001405d3984: pop      rdi
0x00000001405d3985: pop      rsi
0x00000001405d3986: ret      
