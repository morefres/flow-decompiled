; instruction-faithful x86-64 fallback for flow.exe rva=0x2defcc-0x2df007
0x00000001402defcc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402defd1: push     rbp
0x00000001402defd2: push     r14
0x00000001402defd4: push     rsi
0x00000001402defd5: push     rdi
0x00000001402defd6: push     rbx
0x00000001402defd7: sub      rsp, 0x20
0x00000001402defdb: lea      rbp, [rdx + 0x80]
0x00000001402defe2: mov      rcx, qword ptr [rbp - 0x40]
0x00000001402defe6: mov      rdx, qword ptr [rbp - 0x38]
0x00000001402defea: mov      r8d, 1
0x00000001402deff0: mov      r9d, 1
0x00000001402deff6: call     0x14000a0f6
0x00000001402deffb: nop      
0x00000001402deffc: add      rsp, 0x20
0x00000001402df000: pop      rbx
0x00000001402df001: pop      rdi
0x00000001402df002: pop      rsi
0x00000001402df003: pop      r14
0x00000001402df005: pop      rbp
0x00000001402df006: ret      
