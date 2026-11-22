; instruction-faithful x86-64 fallback for flow.exe rva=0x71def2-0x71df3f
0x000000014071def2: mov      qword ptr [rsp + 0x10], rdx
0x000000014071def7: push     rbp
0x000000014071def8: push     r15
0x000000014071defa: push     r14
0x000000014071defc: push     r13
0x000000014071defe: push     r12
0x000000014071df00: push     rsi
0x000000014071df01: push     rdi
0x000000014071df02: push     rbx
0x000000014071df03: sub      rsp, 0x58
0x000000014071df07: lea      rbp, [rdx + 0x80]
0x000000014071df0e: mov      r8d, 1
0x000000014071df14: mov      r9d, 1
0x000000014071df1a: mov      rcx, qword ptr [rbp + 0xb80]
0x000000014071df21: mov      rdx, qword ptr [rbp + 0xb38]
0x000000014071df28: call     0x14000a0f6
0x000000014071df2d: nop      
0x000000014071df2e: add      rsp, 0x58
0x000000014071df32: pop      rbx
0x000000014071df33: pop      rdi
0x000000014071df34: pop      rsi
0x000000014071df35: pop      r12
0x000000014071df37: pop      r13
0x000000014071df39: pop      r14
0x000000014071df3b: pop      r15
0x000000014071df3d: pop      rbp
0x000000014071df3e: ret      
