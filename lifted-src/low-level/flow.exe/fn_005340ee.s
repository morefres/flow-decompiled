; instruction-faithful x86-64 fallback for flow.exe rva=0x5340ee-0x534113
0x00000001405340ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001405340f3: push     rbp
0x00000001405340f4: push     rsi
0x00000001405340f5: push     rdi
0x00000001405340f6: sub      rsp, 0x30
0x00000001405340fa: lea      rbp, [rdx + 0x70]
0x00000001405340fe: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140534102: mov      dl, byte ptr [rbp - 0x38]
0x0000000140534105: call     0x140507672
0x000000014053410a: nop      
0x000000014053410b: add      rsp, 0x30
0x000000014053410f: pop      rdi
0x0000000140534110: pop      rsi
0x0000000140534111: pop      rbp
0x0000000140534112: ret      
