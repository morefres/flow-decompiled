; instruction-faithful x86-64 fallback for flow.exe rva=0x11d0d0-0x11d10d
0x000000014011d0d0: push     rbp
0x000000014011d0d1: sub      rsp, 0x30
0x000000014011d0d5: lea      rbp, [rsp + 0x30]
0x000000014011d0da: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014011d0e2: mov      qword ptr [rbp - 0x10], rcx
0x000000014011d0e6: call     0x140038ea9
0x000000014011d0eb: nop      
0x000000014011d0ec: mov      rax, qword ptr [rbp - 0x10]
0x000000014011d0f0: mov      rcx, qword ptr [rax + 0x218]
0x000000014011d0f7: lock dec qword ptr [rcx]
0x000000014011d0fb: jne      0x14011d107
0x000000014011d0fd: add      rsp, 0x30
0x000000014011d101: pop      rbp
0x000000014011d102: jmp      0x1407dd3ad
0x000000014011d107: add      rsp, 0x30
0x000000014011d10b: pop      rbp
0x000000014011d10c: ret      
