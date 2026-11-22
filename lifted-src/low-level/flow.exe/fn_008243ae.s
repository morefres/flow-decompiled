; instruction-faithful x86-64 fallback for flow.exe rva=0x8243ae-0x8243e4
0x00000001408243ae: sub      rsp, 0x28
0x00000001408243b2: mov      rdx, qword ptr [rcx]
0x00000001408243b5: mov      qword ptr [rsp + 0x20], 0x148
0x00000001408243be: mov      r8d, 1
0x00000001408243c4: mov      r9d, 8
0x00000001408243ca: call     0x140644ab9
0x00000001408243cf: cmp      rax, -1
0x00000001408243d3: jne      0x1408243da
0x00000001408243d5: add      rsp, 0x28
0x00000001408243d9: ret      
0x00000001408243da: mov      rcx, rax
0x00000001408243dd: call     0x1408ad821
0x00000001408243e2: ud2      
