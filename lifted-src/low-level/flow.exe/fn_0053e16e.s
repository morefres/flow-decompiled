; instruction-faithful x86-64 fallback for flow.exe rva=0x53e16e-0x53e1c1
0x000000014053e16e: mov      qword ptr [rsp + 0x10], rdx
0x000000014053e173: push     rbp
0x000000014053e174: push     r15
0x000000014053e176: push     r14
0x000000014053e178: push     r13
0x000000014053e17a: push     r12
0x000000014053e17c: push     rsi
0x000000014053e17d: push     rdi
0x000000014053e17e: push     rbx
0x000000014053e17f: sub      rsp, 0x38
0x000000014053e183: lea      rbp, [rdx + 0x80]
0x000000014053e18a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053e18f: xor      esi, esi
0x000000014053e191: mov      byte ptr [rbp + 0x493], sil
0x000000014053e198: lea      rcx, [rbp + 0x178]
0x000000014053e19f: call     0x140428701
0x000000014053e1a4: mov      byte ptr [rbp + 0x493], sil
0x000000014053e1ab: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e1b0: add      rsp, 0x38
0x000000014053e1b4: pop      rbx
0x000000014053e1b5: pop      rdi
0x000000014053e1b6: pop      rsi
0x000000014053e1b7: pop      r12
0x000000014053e1b9: pop      r13
0x000000014053e1bb: pop      r14
0x000000014053e1bd: pop      r15
0x000000014053e1bf: pop      rbp
0x000000014053e1c0: ret      
