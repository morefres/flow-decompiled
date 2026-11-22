; instruction-faithful x86-64 fallback for flow.exe rva=0x53bd9f-0x53bdf0
0x000000014053bd9f: mov      qword ptr [rsp + 0x10], rdx
0x000000014053bda4: push     rbp
0x000000014053bda5: push     r15
0x000000014053bda7: push     r14
0x000000014053bda9: push     r13
0x000000014053bdab: push     r12
0x000000014053bdad: push     rsi
0x000000014053bdae: push     rdi
0x000000014053bdaf: push     rbx
0x000000014053bdb0: sub      rsp, 0x38
0x000000014053bdb4: lea      rbp, [rdx + 0x80]
0x000000014053bdbb: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053bdc0: mov      rcx, qword ptr [rbp + 0x738]
0x000000014053bdc7: mov      rdx, qword ptr [rbp + 0x730]
0x000000014053bdce: call     0x14041c8f4
0x000000014053bdd3: mov      byte ptr [rbp + 0x71a], 0
0x000000014053bdda: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053bddf: add      rsp, 0x38
0x000000014053bde3: pop      rbx
0x000000014053bde4: pop      rdi
0x000000014053bde5: pop      rsi
0x000000014053bde6: pop      r12
0x000000014053bde8: pop      r13
0x000000014053bdea: pop      r14
0x000000014053bdec: pop      r15
0x000000014053bdee: pop      rbp
0x000000014053bdef: ret      
