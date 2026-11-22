; instruction-faithful x86-64 fallback for flow.exe rva=0x1d5224-0x1d525d
0x00000001401d5224: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d5229: push     rbp
0x00000001401d522a: push     rsi
0x00000001401d522b: sub      rsp, 0x28
0x00000001401d522f: lea      rbp, [rdx + 0x70]
0x00000001401d5233: mov      rcx, qword ptr [rbp - 0x28]
0x00000001401d5237: mov      rdx, qword ptr [rbp - 0x20]
0x00000001401d523b: mov      r8d, 1
0x00000001401d5241: mov      r9d, 1
0x00000001401d5247: call     0x14000a0f6
0x00000001401d524c: lea      rcx, [rbp - 0x10]
0x00000001401d5250: call     0x140035ee0
0x00000001401d5255: nop      
0x00000001401d5256: add      rsp, 0x28
0x00000001401d525a: pop      rsi
0x00000001401d525b: pop      rbp
0x00000001401d525c: ret      
