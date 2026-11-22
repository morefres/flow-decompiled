; instruction-faithful x86-64 fallback for flow.exe rva=0x6369e5-0x636a32
0x00000001406369e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406369ea: push     rbp
0x00000001406369eb: push     r15
0x00000001406369ed: push     r14
0x00000001406369ef: push     r13
0x00000001406369f1: push     r12
0x00000001406369f3: push     rsi
0x00000001406369f4: push     rdi
0x00000001406369f5: push     rbx
0x00000001406369f6: sub      rsp, 0x28
0x00000001406369fa: lea      rbp, [rdx + 0x80]
0x0000000140636a01: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140636a08: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140636a0f: mov      r8d, 1
0x0000000140636a15: mov      r9d, 1
0x0000000140636a1b: call     0x14000a0f6
0x0000000140636a20: nop      
0x0000000140636a21: add      rsp, 0x28
0x0000000140636a25: pop      rbx
0x0000000140636a26: pop      rdi
0x0000000140636a27: pop      rsi
0x0000000140636a28: pop      r12
0x0000000140636a2a: pop      r13
0x0000000140636a2c: pop      r14
0x0000000140636a2e: pop      r15
0x0000000140636a30: pop      rbp
0x0000000140636a31: ret      
