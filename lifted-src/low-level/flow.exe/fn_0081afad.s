; instruction-faithful x86-64 fallback for flow.exe rva=0x81afad-0x81b005
0x000000014081afad: mov      qword ptr [rsp + 0x10], rdx
0x000000014081afb2: push     rbp
0x000000014081afb3: push     r15
0x000000014081afb5: push     r14
0x000000014081afb7: push     r13
0x000000014081afb9: push     r12
0x000000014081afbb: push     rsi
0x000000014081afbc: push     rdi
0x000000014081afbd: push     rbx
0x000000014081afbe: sub      rsp, 0x38
0x000000014081afc2: lea      rbp, [rdx + 0x80]
0x000000014081afc9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081afce: and      rdx, 0xffffffffffffff80
0x000000014081afd2: mov      rbx, rdx
0x000000014081afd5: lea      rcx, [rbx + 0x850]
0x000000014081afdc: call     0x1400399e7
0x000000014081afe1: mov      byte ptr [rbx + 0xd5], 0
0x000000014081afe8: mov      byte ptr [rbx + 0xd6], 1
0x000000014081afef: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081aff4: add      rsp, 0x38
0x000000014081aff8: pop      rbx
0x000000014081aff9: pop      rdi
0x000000014081affa: pop      rsi
0x000000014081affb: pop      r12
0x000000014081affd: pop      r13
0x000000014081afff: pop      r14
0x000000014081b001: pop      r15
0x000000014081b003: pop      rbp
0x000000014081b004: ret      
