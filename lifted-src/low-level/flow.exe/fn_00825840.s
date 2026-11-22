; instruction-faithful x86-64 fallback for flow.exe rva=0x825840-0x82591e
0x0000000140825840: sub      rsp, 0xa8
0x0000000140825847: mov      rax, rdx
0x000000014082584a: mov      rcx, qword ptr [rcx]
0x000000014082584d: lea      rdx, [rcx + 0x18]
0x0000000140825851: lea      r8, [rcx + 0x30]
0x0000000140825855: lea      r9, [rcx + 0x60]
0x0000000140825859: lea      r10, [rsp + 0xa0]
0x0000000140825861: mov      qword ptr [r10], r9
0x0000000140825864: lea      r9, [rip + 0xb5]
0x000000014082586b: mov      qword ptr [rsp + 0x90], r9
0x0000000140825873: mov      qword ptr [rsp + 0x88], r10
0x000000014082587b: lea      r9, [rip + 0x35f0b9]
0x0000000140825882: mov      qword ptr [rsp + 0x78], r9
0x0000000140825887: lea      r9, [rip + 0x302]
0x000000014082588e: mov      qword ptr [rsp + 0x70], r9
0x0000000140825893: mov      qword ptr [rsp + 0x68], r8
0x0000000140825898: lea      r8, [rip + 0x35f092]
0x000000014082589f: mov      qword ptr [rsp + 0x58], r8
0x00000001408258a4: lea      r8, [rip + 0x3e5]
0x00000001408258ab: mov      qword ptr [rsp + 0x50], r8
0x00000001408258b0: mov      qword ptr [rsp + 0x48], rdx
0x00000001408258b5: lea      rdx, [rip + 0x35efe4]
0x00000001408258bc: mov      qword ptr [rsp + 0x38], rdx
0x00000001408258c1: lea      rdx, [rip - 0x81bf18]
0x00000001408258c8: mov      qword ptr [rsp + 0x30], rdx
0x00000001408258cd: mov      qword ptr [rsp + 0x28], rcx
0x00000001408258d2: mov      qword ptr [rsp + 0x80], 0xc
0x00000001408258de: mov      qword ptr [rsp + 0x60], 0xa
0x00000001408258e7: mov      qword ptr [rsp + 0x40], 4
0x00000001408258f0: mov      qword ptr [rsp + 0x20], 3
0x00000001408258f9: lea      rdx, [rip + 0x35f02e]
0x0000000140825900: lea      r9, [rip + 0x35ec59]
0x0000000140825907: mov      r8d, 3
0x000000014082590d: mov      rcx, rax
0x0000000140825910: call     0x14001e520
0x0000000140825915: nop      
0x0000000140825916: add      rsp, 0xa8
0x000000014082591d: ret      
