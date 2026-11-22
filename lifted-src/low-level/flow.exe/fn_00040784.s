; instruction-faithful x86-64 fallback for flow.exe rva=0x40784-0x407a9
0x0000000140040784: mov      qword ptr [rsp + 0x10], rdx
0x0000000140040789: push     rbp
0x000000014004078a: push     rsi
0x000000014004078b: push     rdi
0x000000014004078c: sub      rsp, 0x30
0x0000000140040790: lea      rbp, [rdx + 0x70]
0x0000000140040794: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140040798: mov      dl, byte ptr [rbp - 0x38]
0x000000014004079b: call     0x140507672
0x00000001400407a0: nop      
0x00000001400407a1: add      rsp, 0x30
0x00000001400407a5: pop      rdi
0x00000001400407a6: pop      rsi
0x00000001400407a7: pop      rbp
0x00000001400407a8: ret      
