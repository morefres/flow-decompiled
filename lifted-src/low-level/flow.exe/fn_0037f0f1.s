; instruction-faithful x86-64 fallback for flow.exe rva=0x37f0f1-0x37f118
0x000000014037f0f1: mov      qword ptr [rsp + 0x10], rdx
0x000000014037f0f6: push     rbp
0x000000014037f0f7: push     rsi
0x000000014037f0f8: sub      rsp, 0x28
0x000000014037f0fc: lea      rbp, [rdx + 0x30]
0x000000014037f100: mov      rcx, qword ptr [rbp - 8]
0x000000014037f104: add      rcx, 0x200
0x000000014037f10b: call     0x140038c3e
0x000000014037f110: nop      
0x000000014037f111: add      rsp, 0x28
0x000000014037f115: pop      rsi
0x000000014037f116: pop      rbp
0x000000014037f117: ret      
