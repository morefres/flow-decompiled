; instruction-faithful x86-64 fallback for flow.exe rva=0x33adb9-0x33ae0d
0x000000014033adb9: mov      qword ptr [rsp + 0x10], rdx
0x000000014033adbe: push     rbp
0x000000014033adbf: push     r15
0x000000014033adc1: push     r14
0x000000014033adc3: push     r13
0x000000014033adc5: push     r12
0x000000014033adc7: push     rsi
0x000000014033adc8: push     rdi
0x000000014033adc9: push     rbx
0x000000014033adca: sub      rsp, 0x28
0x000000014033adce: lea      rbp, [rdx + 0x80]
0x000000014033add5: cmp      qword ptr [rbp + 0x88], -1
0x000000014033addd: je       0x14033adfc
0x000000014033addf: mov      r8d, 1
0x000000014033ade5: mov      r9d, 1
0x000000014033adeb: mov      rcx, qword ptr [rbp + 0x88]
0x000000014033adf2: mov      rdx, qword ptr [rbp + 0x78]
0x000000014033adf6: call     0x14000a0f6
0x000000014033adfb: nop      
0x000000014033adfc: add      rsp, 0x28
0x000000014033ae00: pop      rbx
0x000000014033ae01: pop      rdi
0x000000014033ae02: pop      rsi
0x000000014033ae03: pop      r12
0x000000014033ae05: pop      r13
0x000000014033ae07: pop      r14
0x000000014033ae09: pop      r15
0x000000014033ae0b: pop      rbp
0x000000014033ae0c: ret      
