; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba342-0x2ba36f
0x00000001402ba342: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ba347: push     rbp
0x00000001402ba348: push     rsi
0x00000001402ba349: sub      rsp, 0x28
0x00000001402ba34d: lea      rbp, [rdx + 0x80]
0x00000001402ba354: lea      rdx, [rbp - 0x58]
0x00000001402ba358: mov      dword ptr [rdx], 2
0x00000001402ba35e: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402ba362: call     0x1402baa59
0x00000001402ba367: nop      
0x00000001402ba368: add      rsp, 0x28
0x00000001402ba36c: pop      rsi
0x00000001402ba36d: pop      rbp
0x00000001402ba36e: ret      
