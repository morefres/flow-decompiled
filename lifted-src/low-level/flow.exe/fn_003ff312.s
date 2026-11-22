; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff312-0x3ff362
0x00000001403ff312: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ff317: push     rbp
0x00000001403ff318: push     rsi
0x00000001403ff319: sub      rsp, 0x28
0x00000001403ff31d: lea      rbp, [rdx + 0x30]
0x00000001403ff321: mov      rsi, qword ptr [rbp - 8]
0x00000001403ff325: mov      byte ptr [rsi + 0x150], 0
0x00000001403ff32c: lea      rcx, [rsi + 0xa8]
0x00000001403ff333: call     0x140046faf
0x00000001403ff338: mov      dword ptr [rsi + 0xd8], 0
0x00000001403ff342: mov      rcx, qword ptr [rsi]
0x00000001403ff345: mov      rdx, qword ptr [rsi + 8]
0x00000001403ff349: call     0x14063548d
0x00000001403ff34e: add      rsi, 0x40
0x00000001403ff352: mov      rcx, rsi
0x00000001403ff355: call     0x140213739
0x00000001403ff35a: nop      
0x00000001403ff35b: add      rsp, 0x28
0x00000001403ff35f: pop      rsi
0x00000001403ff360: pop      rbp
0x00000001403ff361: ret      
