; instruction-faithful x86-64 fallback for flow.exe rva=0x51de99-0x51deee
0x000000014051de99: mov      qword ptr [rsp + 0x10], rdx
0x000000014051de9e: push     rbp
0x000000014051de9f: push     r15
0x000000014051dea1: push     r14
0x000000014051dea3: push     r13
0x000000014051dea5: push     r12
0x000000014051dea7: push     rsi
0x000000014051dea8: push     rdi
0x000000014051dea9: push     rbx
0x000000014051deaa: sub      rsp, 0x38
0x000000014051deae: lea      rbp, [rdx + 0x80]
0x000000014051deb5: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051deba: mov      bl, byte ptr [rbp + 0x5ff]
0x000000014051dec0: mov      rcx, qword ptr [rbp + 0x5d0]
0x000000014051dec7: mov      dl, byte ptr [rbp + 0x5eb]
0x000000014051decd: call     0x140507672
0x000000014051ded2: mov      byte ptr [rbp + 0x5db], bl
0x000000014051ded8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051dedd: add      rsp, 0x38
0x000000014051dee1: pop      rbx
0x000000014051dee2: pop      rdi
0x000000014051dee3: pop      rsi
0x000000014051dee4: pop      r12
0x000000014051dee6: pop      r13
0x000000014051dee8: pop      r14
0x000000014051deea: pop      r15
0x000000014051deec: pop      rbp
0x000000014051deed: ret      
