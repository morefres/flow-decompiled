; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5fd2-0x1c6013
0x00000001401c5fd2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c5fd7: push     rbp
0x00000001401c5fd8: push     r15
0x00000001401c5fda: push     r14
0x00000001401c5fdc: push     r13
0x00000001401c5fde: push     r12
0x00000001401c5fe0: push     rsi
0x00000001401c5fe1: push     rdi
0x00000001401c5fe2: push     rbx
0x00000001401c5fe3: sub      rsp, 0x38
0x00000001401c5fe7: lea      rbp, [rdx + 0x80]
0x00000001401c5fee: lea      rdx, [rip + 0x7489db]
0x00000001401c5ff5: mov      rcx, qword ptr [rbp + 0x470]
0x00000001401c5ffc: call     0x14003668a
0x00000001401c6001: nop      
0x00000001401c6002: add      rsp, 0x38
0x00000001401c6006: pop      rbx
0x00000001401c6007: pop      rdi
0x00000001401c6008: pop      rsi
0x00000001401c6009: pop      r12
0x00000001401c600b: pop      r13
0x00000001401c600d: pop      r14
0x00000001401c600f: pop      r15
0x00000001401c6011: pop      rbp
0x00000001401c6012: ret      
