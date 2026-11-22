; instruction-faithful x86-64 fallback for flow.exe rva=0x1e0aca-0x1e0b1b
0x00000001401e0aca: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e0acf: push     rbp
0x00000001401e0ad0: push     r15
0x00000001401e0ad2: push     r14
0x00000001401e0ad4: push     rsi
0x00000001401e0ad5: push     rdi
0x00000001401e0ad6: push     rbx
0x00000001401e0ad7: sub      rsp, 0x28
0x00000001401e0adb: lea      rbp, [rdx + 0x80]
0x00000001401e0ae2: mov      rcx, qword ptr [rbp + 0x288]
0x00000001401e0ae9: mov      rdx, qword ptr [rbp + 0x290]
0x00000001401e0af0: mov      r8d, 1
0x00000001401e0af6: mov      r9d, 1
0x00000001401e0afc: call     0x14000a0f6
0x00000001401e0b01: mov      rcx, qword ptr [rbp + 0x2e8]
0x00000001401e0b08: call     0x1401c2740
0x00000001401e0b0d: nop      
0x00000001401e0b0e: add      rsp, 0x28
0x00000001401e0b12: pop      rbx
0x00000001401e0b13: pop      rdi
0x00000001401e0b14: pop      rsi
0x00000001401e0b15: pop      r14
0x00000001401e0b17: pop      r15
0x00000001401e0b19: pop      rbp
0x00000001401e0b1a: ret      
