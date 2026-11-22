; instruction-faithful x86-64 fallback for flow.exe rva=0xa9e77-0xa9e9c
0x00000001400a9e77: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a9e7c: push     rbp
0x00000001400a9e7d: push     rsi
0x00000001400a9e7e: push     rdi
0x00000001400a9e7f: sub      rsp, 0x30
0x00000001400a9e83: lea      rbp, [rdx + 0x40]
0x00000001400a9e87: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400a9e8b: mov      dl, byte ptr [rbp - 0x10]
0x00000001400a9e8e: call     0x140507672
0x00000001400a9e93: nop      
0x00000001400a9e94: add      rsp, 0x30
0x00000001400a9e98: pop      rdi
0x00000001400a9e99: pop      rsi
0x00000001400a9e9a: pop      rbp
0x00000001400a9e9b: ret      
