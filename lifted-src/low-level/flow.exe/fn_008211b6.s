; instruction-faithful x86-64 fallback for flow.exe rva=0x8211b6-0x8211de
0x00000001408211b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001408211bb: push     rbp
0x00000001408211bc: push     rsi
0x00000001408211bd: push     rdi
0x00000001408211be: sub      rsp, 0x20
0x00000001408211c2: lea      rbp, [rdx + 0x40]
0x00000001408211c6: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408211ca: cmp      byte ptr [rbp - 9], 0
0x00000001408211ce: jne      0x1408211d6
0x00000001408211d0: call     0x1408090ae
0x00000001408211d5: nop      
0x00000001408211d6: add      rsp, 0x20
0x00000001408211da: pop      rdi
0x00000001408211db: pop      rsi
0x00000001408211dc: pop      rbp
0x00000001408211dd: ret      
