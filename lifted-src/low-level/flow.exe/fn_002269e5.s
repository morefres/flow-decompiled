; instruction-faithful x86-64 fallback for flow.exe rva=0x2269e5-0x226a2a
0x00000001402269e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402269ea: push     rbp
0x00000001402269eb: push     r15
0x00000001402269ed: push     r14
0x00000001402269ef: push     r13
0x00000001402269f1: push     r12
0x00000001402269f3: push     rsi
0x00000001402269f4: push     rdi
0x00000001402269f5: push     rbx
0x00000001402269f6: sub      rsp, 0x28
0x00000001402269fa: lea      rbp, [rdx + 0x80]
0x0000000140226a01: and      rdx, 0xffffffffffffff80
0x0000000140226a05: mov      rbx, rdx
0x0000000140226a08: mov      rcx, qword ptr [rbx + 0x40]
0x0000000140226a0c: mov      rdx, qword ptr [rbx + 0x48]
0x0000000140226a10: call     0x1408059dd
0x0000000140226a15: mov      byte ptr [rbx + 0x37], 0
0x0000000140226a19: add      rsp, 0x28
0x0000000140226a1d: pop      rbx
0x0000000140226a1e: pop      rdi
0x0000000140226a1f: pop      rsi
0x0000000140226a20: pop      r12
0x0000000140226a22: pop      r13
0x0000000140226a24: pop      r14
0x0000000140226a26: pop      r15
0x0000000140226a28: pop      rbp
0x0000000140226a29: ret      
