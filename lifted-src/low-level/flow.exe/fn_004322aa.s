; instruction-faithful x86-64 fallback for flow.exe rva=0x4322aa-0x4322e1
0x00000001404322aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001404322af: push     rbp
0x00000001404322b0: push     r15
0x00000001404322b2: push     r14
0x00000001404322b4: push     r13
0x00000001404322b6: push     r12
0x00000001404322b8: push     rsi
0x00000001404322b9: push     rdi
0x00000001404322ba: push     rbx
0x00000001404322bb: sub      rsp, 0x28
0x00000001404322bf: lea      rbp, [rdx + 0x60]
0x00000001404322c3: mov      rcx, qword ptr [rbp - 0x38]
0x00000001404322c7: mov      dl, byte ptr [rbp - 0x30]
0x00000001404322ca: call     0x140507672
0x00000001404322cf: nop      
0x00000001404322d0: add      rsp, 0x28
0x00000001404322d4: pop      rbx
0x00000001404322d5: pop      rdi
0x00000001404322d6: pop      rsi
0x00000001404322d7: pop      r12
0x00000001404322d9: pop      r13
0x00000001404322db: pop      r14
0x00000001404322dd: pop      r15
0x00000001404322df: pop      rbp
0x00000001404322e0: ret      
