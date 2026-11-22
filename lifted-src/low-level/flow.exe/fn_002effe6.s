; instruction-faithful x86-64 fallback for flow.exe rva=0x2effe6-0x2f0026
0x00000001402effe6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402effeb: push     rbp
0x00000001402effec: push     r15
0x00000001402effee: push     r14
0x00000001402efff0: push     r13
0x00000001402efff2: push     r12
0x00000001402efff4: push     rsi
0x00000001402efff5: push     rdi
0x00000001402efff6: push     rbx
0x00000001402efff7: sub      rsp, 0x38
0x00000001402efffb: lea      rbp, [rdx + 0x80]
0x00000001402f0002: lea      rcx, [rbp + 0xd0]
0x00000001402f0009: call     0x14074a1e6
0x00000001402f000e: mov      byte ptr [rbp + 0x20e], 1
0x00000001402f0015: add      rsp, 0x38
0x00000001402f0019: pop      rbx
0x00000001402f001a: pop      rdi
0x00000001402f001b: pop      rsi
0x00000001402f001c: pop      r12
0x00000001402f001e: pop      r13
0x00000001402f0020: pop      r14
0x00000001402f0022: pop      r15
0x00000001402f0024: pop      rbp
0x00000001402f0025: ret      
