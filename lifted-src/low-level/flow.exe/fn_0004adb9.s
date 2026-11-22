; instruction-faithful x86-64 fallback for flow.exe rva=0x4adb9-0x4ae28
0x000000014004adb9: mov      qword ptr [rsp + 0x10], rdx
0x000000014004adbe: push     rbp
0x000000014004adbf: push     r15
0x000000014004adc1: push     r14
0x000000014004adc3: push     r13
0x000000014004adc5: push     r12
0x000000014004adc7: push     rsi
0x000000014004adc8: push     rdi
0x000000014004adc9: push     rbx
0x000000014004adca: sub      rsp, 0x28
0x000000014004adce: lea      rbp, [rdx + 0x80]
0x000000014004add5: cmp      byte ptr [rbp + 0x3cc], 0
0x000000014004addc: je       0x14004ae09
0x000000014004adde: mov      rcx, qword ptr [rbp + 0x3c0]
0x000000014004ade5: call     0x14004c3b1
0x000000014004adea: mov      byte ptr [rbp + 0x3cf], 1
0x000000014004adf1: mov      byte ptr [rbp + 0x3ce], 0
0x000000014004adf8: add      rsp, 0x28
0x000000014004adfc: pop      rbx
0x000000014004adfd: pop      rdi
0x000000014004adfe: pop      rsi
0x000000014004adff: pop      r12
0x000000014004ae01: pop      r13
0x000000014004ae03: pop      r14
0x000000014004ae05: pop      r15
0x000000014004ae07: pop      rbp
0x000000014004ae08: ret      
0x000000014004ae09: mov      byte ptr [rbp + 0x3cf], 1
0x000000014004ae10: mov      byte ptr [rbp + 0x3ce], 0
0x000000014004ae17: add      rsp, 0x28
0x000000014004ae1b: pop      rbx
0x000000014004ae1c: pop      rdi
0x000000014004ae1d: pop      rsi
0x000000014004ae1e: pop      r12
0x000000014004ae20: pop      r13
0x000000014004ae22: pop      r14
0x000000014004ae24: pop      r15
0x000000014004ae26: pop      rbp
0x000000014004ae27: ret      
