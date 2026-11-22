; instruction-faithful x86-64 fallback for flow.exe rva=0x73adb5-0x73ae97
0x000000014073adb5: mov      qword ptr [rsp + 0x10], rdx
0x000000014073adba: push     rbp
0x000000014073adbb: push     r15
0x000000014073adbd: push     r14
0x000000014073adbf: push     r13
0x000000014073adc1: push     r12
0x000000014073adc3: push     rsi
0x000000014073adc4: push     rdi
0x000000014073adc5: push     rbx
0x000000014073adc6: sub      rsp, 0x38
0x000000014073adca: lea      rbp, [rdx + 0x80]
0x000000014073add1: mov      rdi, qword ptr [rbp + 0x1b8]
0x000000014073add8: mov      bl, byte ptr [rbp + 0x1cf]
0x000000014073adde: test     byte ptr [rbp + 0x1cd], 1
0x000000014073ade5: je       0x14073ae18
0x000000014073ade7: mov      rcx, rdi
0x000000014073adea: mov      rsi, qword ptr [rdi]
0x000000014073aded: movabs   rax, 0x8000000000000004
0x000000014073adf7: cmp      rsi, rax
0x000000014073adfa: jg       0x14073ae2f
0x000000014073adfc: call     0x1406de8d7
0x000000014073ae01: mov      byte ptr [rbp + 0x1cc], bl
0x000000014073ae07: add      rsp, 0x38
0x000000014073ae0b: pop      rbx
0x000000014073ae0c: pop      rdi
0x000000014073ae0d: pop      rsi
0x000000014073ae0e: pop      r12
0x000000014073ae10: pop      r13
0x000000014073ae12: pop      r14
0x000000014073ae14: pop      r15
0x000000014073ae16: pop      rbp
0x000000014073ae17: ret      
0x000000014073ae18: mov      byte ptr [rbp + 0x1cc], bl
0x000000014073ae1e: add      rsp, 0x38
0x000000014073ae22: pop      rbx
0x000000014073ae23: pop      rdi
0x000000014073ae24: pop      rsi
0x000000014073ae25: pop      r12
0x000000014073ae27: pop      r13
0x000000014073ae29: pop      r14
0x000000014073ae2b: pop      r15
0x000000014073ae2d: pop      rbp
0x000000014073ae2e: ret      
0x000000014073ae2f: movabs   rax, 0x800000000000000e
0x000000014073ae39: cmp      qword ptr [rcx + 0x18], rax
0x000000014073ae3d: je       0x14073ae7d
0x000000014073ae3f: lea      rcx, [rdi + 0x18]
0x000000014073ae43: call     0x1406e2b28
0x000000014073ae48: cmp      rsi, -1
0x000000014073ae4c: je       0x14073ae66
0x000000014073ae4e: mov      rdx, qword ptr [rdi + 8]
0x000000014073ae52: mov      r8d, 1
0x000000014073ae58: mov      r9d, 1
0x000000014073ae5e: mov      rcx, rsi
0x000000014073ae61: call     0x14000a0f6
0x000000014073ae66: mov      byte ptr [rbp + 0x1cc], bl
0x000000014073ae6c: add      rsp, 0x38
0x000000014073ae70: pop      rbx
0x000000014073ae71: pop      rdi
0x000000014073ae72: pop      rsi
0x000000014073ae73: pop      r12
0x000000014073ae75: pop      r13
0x000000014073ae77: pop      r14
0x000000014073ae79: pop      r15
0x000000014073ae7b: pop      rbp
0x000000014073ae7c: ret      
0x000000014073ae7d: test     byte ptr [rbp + 0x1ce], 1
0x000000014073ae84: je       0x14073ae48
0x000000014073ae86: mov      rcx, qword ptr [rdi + 0x20]
0x000000014073ae8a: lock dec qword ptr [rcx]
0x000000014073ae8e: jne      0x14073ae48
0x000000014073ae90: call     0x14064bd37
0x000000014073ae95: jmp      0x14073ae48
