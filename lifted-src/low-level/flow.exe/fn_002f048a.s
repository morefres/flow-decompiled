; instruction-faithful x86-64 fallback for flow.exe rva=0x2f048a-0x2f04e0
0x00000001402f048a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f048f: push     rbp
0x00000001402f0490: push     r15
0x00000001402f0492: push     r14
0x00000001402f0494: push     r13
0x00000001402f0496: push     r12
0x00000001402f0498: push     rsi
0x00000001402f0499: push     rdi
0x00000001402f049a: push     rbx
0x00000001402f049b: sub      rsp, 0x38
0x00000001402f049f: lea      rbp, [rdx + 0x80]
0x00000001402f04a6: lea      rcx, [rbp + 0x68]
0x00000001402f04aa: call     0x14074a1e6
0x00000001402f04af: mov      r8d, 1
0x00000001402f04b5: mov      r9d, 1
0x00000001402f04bb: mov      rcx, qword ptr [rbp + 0x1d8]
0x00000001402f04c2: mov      rdx, qword ptr [rbp + 0x1f0]
0x00000001402f04c9: call     0x14000a0f6
0x00000001402f04ce: nop      
0x00000001402f04cf: add      rsp, 0x38
0x00000001402f04d3: pop      rbx
0x00000001402f04d4: pop      rdi
0x00000001402f04d5: pop      rsi
0x00000001402f04d6: pop      r12
0x00000001402f04d8: pop      r13
0x00000001402f04da: pop      r14
0x00000001402f04dc: pop      r15
0x00000001402f04de: pop      rbp
0x00000001402f04df: ret      
