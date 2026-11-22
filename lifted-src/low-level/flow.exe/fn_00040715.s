; instruction-faithful x86-64 fallback for flow.exe rva=0x40715-0x4073a
0x0000000140040715: mov      qword ptr [rsp + 0x10], rdx
0x000000014004071a: push     rbp
0x000000014004071b: push     rsi
0x000000014004071c: push     rdi
0x000000014004071d: sub      rsp, 0x30
0x0000000140040721: lea      rbp, [rdx + 0x70]
0x0000000140040725: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140040729: mov      dl, byte ptr [rbp - 9]
0x000000014004072c: call     0x140507672
0x0000000140040731: nop      
0x0000000140040732: add      rsp, 0x30
0x0000000140040736: pop      rdi
0x0000000140040737: pop      rsi
0x0000000140040738: pop      rbp
0x0000000140040739: ret      
