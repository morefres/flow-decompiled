; instruction-faithful x86-64 fallback for flow.exe rva=0x2ae080-0x2ae0c0
0x00000001402ae080: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ae085: push     rbp
0x00000001402ae086: push     r15
0x00000001402ae088: push     r14
0x00000001402ae08a: push     r13
0x00000001402ae08c: push     r12
0x00000001402ae08e: push     rsi
0x00000001402ae08f: push     rdi
0x00000001402ae090: push     rbx
0x00000001402ae091: sub      rsp, 0x38
0x00000001402ae095: lea      rbp, [rdx + 0x80]
0x00000001402ae09c: mov      rcx, qword ptr [rbp + 0x238]
0x00000001402ae0a3: mov      dl, byte ptr [rbp + 0x230]
0x00000001402ae0a9: call     0x140507672
0x00000001402ae0ae: nop      
0x00000001402ae0af: add      rsp, 0x38
0x00000001402ae0b3: pop      rbx
0x00000001402ae0b4: pop      rdi
0x00000001402ae0b5: pop      rsi
0x00000001402ae0b6: pop      r12
0x00000001402ae0b8: pop      r13
0x00000001402ae0ba: pop      r14
0x00000001402ae0bc: pop      r15
0x00000001402ae0be: pop      rbp
0x00000001402ae0bf: ret      
