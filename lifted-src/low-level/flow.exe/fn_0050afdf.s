; instruction-faithful x86-64 fallback for flow.exe rva=0x50afdf-0x50b02c
0x000000014050afdf: mov      qword ptr [rsp + 0x10], rdx
0x000000014050afe4: push     rbp
0x000000014050afe5: push     r15
0x000000014050afe7: push     r14
0x000000014050afe9: push     r13
0x000000014050afeb: push     r12
0x000000014050afed: push     rsi
0x000000014050afee: push     rdi
0x000000014050afef: push     rbx
0x000000014050aff0: sub      rsp, 0x38
0x000000014050aff4: lea      rbp, [rdx + 0x80]
0x000000014050affb: mov      r8d, 1
0x000000014050b001: mov      r9d, 1
0x000000014050b007: mov      rcx, qword ptr [rbp + 0x1bf8]
0x000000014050b00e: mov      rdx, qword ptr [rbp + 0x1bf0]
0x000000014050b015: call     0x14000a0f6
0x000000014050b01a: nop      
0x000000014050b01b: add      rsp, 0x38
0x000000014050b01f: pop      rbx
0x000000014050b020: pop      rdi
0x000000014050b021: pop      rsi
0x000000014050b022: pop      r12
0x000000014050b024: pop      r13
0x000000014050b026: pop      r14
0x000000014050b028: pop      r15
0x000000014050b02a: pop      rbp
0x000000014050b02b: ret      
