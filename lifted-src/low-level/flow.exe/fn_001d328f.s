; instruction-faithful x86-64 fallback for flow.exe rva=0x1d328f-0x1d32d0
0x00000001401d328f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d3294: push     rbp
0x00000001401d3295: push     r15
0x00000001401d3297: push     r14
0x00000001401d3299: push     r13
0x00000001401d329b: push     r12
0x00000001401d329d: push     rsi
0x00000001401d329e: push     rdi
0x00000001401d329f: push     rbx
0x00000001401d32a0: sub      rsp, 0x38
0x00000001401d32a4: lea      rbp, [rdx + 0x80]
0x00000001401d32ab: mov      rcx, qword ptr [rbp + 0x720]
0x00000001401d32b2: mov      rdx, qword ptr [rbp + 0x718]
0x00000001401d32b9: call     0x14003668a
0x00000001401d32be: nop      
0x00000001401d32bf: add      rsp, 0x38
0x00000001401d32c3: pop      rbx
0x00000001401d32c4: pop      rdi
0x00000001401d32c5: pop      rsi
0x00000001401d32c6: pop      r12
0x00000001401d32c8: pop      r13
0x00000001401d32ca: pop      r14
0x00000001401d32cc: pop      r15
0x00000001401d32ce: pop      rbp
0x00000001401d32cf: ret      
