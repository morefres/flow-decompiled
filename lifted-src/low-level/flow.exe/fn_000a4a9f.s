; instruction-faithful x86-64 fallback for flow.exe rva=0xa4a9f-0xa4ae0
0x00000001400a4a9f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a4aa4: push     rbp
0x00000001400a4aa5: push     r14
0x00000001400a4aa7: push     rsi
0x00000001400a4aa8: push     rdi
0x00000001400a4aa9: push     rbx
0x00000001400a4aaa: sub      rsp, 0x20
0x00000001400a4aae: lea      rbp, [rdx + 0x80]
0x00000001400a4ab5: and      rdx, 0xffffffffffffff80
0x00000001400a4ab9: mov      rbx, rdx
0x00000001400a4abc: lea      rcx, [rbx + 0x80]
0x00000001400a4ac3: call     0x1400a56d6
0x00000001400a4ac8: lea      rcx, [rbx + 0x188]
0x00000001400a4acf: call     0x140508437
0x00000001400a4ad4: nop      
0x00000001400a4ad5: add      rsp, 0x20
0x00000001400a4ad9: pop      rbx
0x00000001400a4ada: pop      rdi
0x00000001400a4adb: pop      rsi
0x00000001400a4adc: pop      r14
0x00000001400a4ade: pop      rbp
0x00000001400a4adf: ret      
