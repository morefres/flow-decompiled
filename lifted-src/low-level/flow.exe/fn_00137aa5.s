; instruction-faithful x86-64 fallback for flow.exe rva=0x137aa5-0x137adb
0x0000000140137aa5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140137aaa: push     rbp
0x0000000140137aab: push     rsi
0x0000000140137aac: sub      rsp, 0x28
0x0000000140137ab0: lea      rbp, [rdx + 0x40]
0x0000000140137ab4: mov      r8d, 0x1ca0
0x0000000140137aba: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140137abe: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140137ac2: call     0x1408acdc0
0x0000000140137ac7: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140137acb: call     0x1408089db
0x0000000140137ad0: mov      byte ptr [rbp - 1], 0
0x0000000140137ad4: add      rsp, 0x28
0x0000000140137ad8: pop      rsi
0x0000000140137ad9: pop      rbp
0x0000000140137ada: ret      
