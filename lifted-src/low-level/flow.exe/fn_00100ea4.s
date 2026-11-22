; instruction-faithful x86-64 fallback for flow.exe rva=0x100ea4-0x100ee1
0x0000000140100ea4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140100ea9: push     rbp
0x0000000140100eaa: push     r15
0x0000000140100eac: push     r14
0x0000000140100eae: push     r13
0x0000000140100eb0: push     r12
0x0000000140100eb2: push     rsi
0x0000000140100eb3: push     rdi
0x0000000140100eb4: push     rbx
0x0000000140100eb5: sub      rsp, 0x28
0x0000000140100eb9: lea      rbp, [rdx + 0x80]
0x0000000140100ec0: mov      rcx, qword ptr [rbp - 8]
0x0000000140100ec4: mov      dl, byte ptr [rbp]
0x0000000140100ec7: call     0x140507672
0x0000000140100ecc: mov      byte ptr [rbp + 0xf], 0
0x0000000140100ed0: add      rsp, 0x28
0x0000000140100ed4: pop      rbx
0x0000000140100ed5: pop      rdi
0x0000000140100ed6: pop      rsi
0x0000000140100ed7: pop      r12
0x0000000140100ed9: pop      r13
0x0000000140100edb: pop      r14
0x0000000140100edd: pop      r15
0x0000000140100edf: pop      rbp
0x0000000140100ee0: ret      
