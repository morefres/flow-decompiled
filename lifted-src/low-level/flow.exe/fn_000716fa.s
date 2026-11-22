; instruction-faithful x86-64 fallback for flow.exe rva=0x716fa-0x7175a
0x00000001400716fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001400716ff: push     rbp
0x0000000140071700: push     r15
0x0000000140071702: push     r14
0x0000000140071704: push     r13
0x0000000140071706: push     r12
0x0000000140071708: push     rsi
0x0000000140071709: push     rdi
0x000000014007170a: push     rbx
0x000000014007170b: sub      rsp, 0x68
0x000000014007170f: lea      rbp, [rdx + 0x80]
0x0000000140071716: movaps   xmmword ptr [rsp + 0x40], xmm7
0x000000014007171b: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140071720: mov      r8d, 1
0x0000000140071726: mov      r9d, 1
0x000000014007172c: mov      rcx, qword ptr [rbp + 0x4588]
0x0000000140071733: mov      rdx, qword ptr [rbp + 0x4540]
0x000000014007173a: call     0x14000a0f6
0x000000014007173f: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140071744: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140071749: add      rsp, 0x68
0x000000014007174d: pop      rbx
0x000000014007174e: pop      rdi
0x000000014007174f: pop      rsi
0x0000000140071750: pop      r12
0x0000000140071752: pop      r13
0x0000000140071754: pop      r14
0x0000000140071756: pop      r15
0x0000000140071758: pop      rbp
0x0000000140071759: ret      
