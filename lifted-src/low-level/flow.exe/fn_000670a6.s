; instruction-faithful x86-64 fallback for flow.exe rva=0x670a6-0x670ed
0x00000001400670a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400670ab: push     rbp
0x00000001400670ac: push     rsi
0x00000001400670ad: push     rdi
0x00000001400670ae: push     rbx
0x00000001400670af: sub      rsp, 0x28
0x00000001400670b3: lea      rbp, [rdx + 0x80]
0x00000001400670ba: cmp      qword ptr [rbp + 0x368], 0
0x00000001400670c2: jne      0x1400670dd
0x00000001400670c4: lea      rcx, [rbp - 0x58]
0x00000001400670c8: call     0x1408058da
0x00000001400670cd: mov      byte ptr [rbp + 0x379], 1
0x00000001400670d4: add      rsp, 0x28
0x00000001400670d8: pop      rbx
0x00000001400670d9: pop      rdi
0x00000001400670da: pop      rsi
0x00000001400670db: pop      rbp
0x00000001400670dc: ret      
0x00000001400670dd: mov      byte ptr [rbp + 0x379], 0
0x00000001400670e4: add      rsp, 0x28
0x00000001400670e8: pop      rbx
0x00000001400670e9: pop      rdi
0x00000001400670ea: pop      rsi
0x00000001400670eb: pop      rbp
0x00000001400670ec: ret      
