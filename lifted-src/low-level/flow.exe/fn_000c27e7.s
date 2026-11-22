; instruction-faithful x86-64 fallback for flow.exe rva=0xc27e7-0xc2831
0x00000001400c27e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c27ec: push     rbp
0x00000001400c27ed: push     r14
0x00000001400c27ef: push     rsi
0x00000001400c27f0: push     rdi
0x00000001400c27f1: push     rbx
0x00000001400c27f2: sub      rsp, 0x30
0x00000001400c27f6: lea      rbp, [rdx + 0x80]
0x00000001400c27fd: mov      rcx, qword ptr [rbp + 0x2e0]
0x00000001400c2804: mov      rdx, qword ptr [rbp + 0x2e8]
0x00000001400c280b: mov      r8d, 1
0x00000001400c2811: mov      r9d, 1
0x00000001400c2817: call     0x14000a0f6
0x00000001400c281c: lea      rcx, [rbp + 0x28]
0x00000001400c2820: call     0x140037500
0x00000001400c2825: nop      
0x00000001400c2826: add      rsp, 0x30
0x00000001400c282a: pop      rbx
0x00000001400c282b: pop      rdi
0x00000001400c282c: pop      rsi
0x00000001400c282d: pop      r14
0x00000001400c282f: pop      rbp
0x00000001400c2830: ret      
