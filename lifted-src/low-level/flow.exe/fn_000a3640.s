; instruction-faithful x86-64 fallback for flow.exe rva=0xa3640-0xa366e
0x00000001400a3640: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a3645: push     rbp
0x00000001400a3646: push     r14
0x00000001400a3648: push     rsi
0x00000001400a3649: push     rdi
0x00000001400a364a: push     rbx
0x00000001400a364b: sub      rsp, 0x30
0x00000001400a364f: lea      rbp, [rdx + 0x80]
0x00000001400a3656: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400a365a: mov      dl, byte ptr [rbp + 0x60]
0x00000001400a365d: call     0x140507672
0x00000001400a3662: nop      
0x00000001400a3663: add      rsp, 0x30
0x00000001400a3667: pop      rbx
0x00000001400a3668: pop      rdi
0x00000001400a3669: pop      rsi
0x00000001400a366a: pop      r14
0x00000001400a366c: pop      rbp
0x00000001400a366d: ret      
