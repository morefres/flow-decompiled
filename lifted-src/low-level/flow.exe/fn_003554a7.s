; instruction-faithful x86-64 fallback for flow.exe rva=0x3554a7-0x3554f6
0x00000001403554a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403554ac: push     rbp
0x00000001403554ad: push     rsi
0x00000001403554ae: push     rdi
0x00000001403554af: sub      rsp, 0x20
0x00000001403554b3: lea      rbp, [rdx + 0x30]
0x00000001403554b7: mov      rsi, qword ptr [rbp - 0x10]
0x00000001403554bb: mov      rcx, qword ptr [rsi + 0x58]
0x00000001403554bf: mov      rdx, qword ptr [rsi + 0x60]
0x00000001403554c3: mov      r8d, 1
0x00000001403554c9: mov      r9d, 1
0x00000001403554cf: call     0x14000a0f6
0x00000001403554d4: mov      rcx, qword ptr [rsi + 0x40]
0x00000001403554d8: mov      rdx, qword ptr [rsi + 0x48]
0x00000001403554dc: mov      r8d, 1
0x00000001403554e2: mov      r9d, 1
0x00000001403554e8: call     0x14000a0f6
0x00000001403554ed: nop      
0x00000001403554ee: add      rsp, 0x20
0x00000001403554f2: pop      rdi
0x00000001403554f3: pop      rsi
0x00000001403554f4: pop      rbp
0x00000001403554f5: ret      
