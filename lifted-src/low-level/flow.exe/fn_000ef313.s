; instruction-faithful x86-64 fallback for flow.exe rva=0xef313-0xef345
0x00000001400ef313: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ef318: push     rbp
0x00000001400ef319: push     r15
0x00000001400ef31b: push     r14
0x00000001400ef31d: push     rsi
0x00000001400ef31e: push     rdi
0x00000001400ef31f: push     rbx
0x00000001400ef320: sub      rsp, 0x38
0x00000001400ef324: lea      rbp, [rdx + 0x80]
0x00000001400ef32b: lea      rcx, [rbp + 0x250]
0x00000001400ef332: call     0x140038ea9
0x00000001400ef337: nop      
0x00000001400ef338: add      rsp, 0x38
0x00000001400ef33c: pop      rbx
0x00000001400ef33d: pop      rdi
0x00000001400ef33e: pop      rsi
0x00000001400ef33f: pop      r14
0x00000001400ef341: pop      r15
0x00000001400ef343: pop      rbp
0x00000001400ef344: ret      
