; instruction-faithful x86-64 fallback for flow.exe rva=0xce4f0-0xce550
0x00000001400ce4f0: push     rbp
0x00000001400ce4f1: sub      rsp, 0x30
0x00000001400ce4f5: lea      rbp, [rsp + 0x30]
0x00000001400ce4fa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400ce502: mov      qword ptr [rbp - 0x10], rcx
0x00000001400ce506: call     0x140038ea9
0x00000001400ce50b: nop      
0x00000001400ce50c: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ce510: mov      rcx, qword ptr [rax + 0x218]
0x00000001400ce517: mov      rdx, qword ptr [rax + 0x220]
0x00000001400ce51e: call     0x1404f61fe
0x00000001400ce523: nop      
0x00000001400ce524: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ce528: mov      rax, qword ptr [rax + 0x240]
0x00000001400ce52f: lock dec qword ptr [rax]
0x00000001400ce533: jne      0x1400ce54a
0x00000001400ce535: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400ce539: add      rcx, 0x240
0x00000001400ce540: add      rsp, 0x30
0x00000001400ce544: pop      rbp
0x00000001400ce545: jmp      0x1407dac68
0x00000001400ce54a: add      rsp, 0x30
0x00000001400ce54e: pop      rbp
0x00000001400ce54f: ret      
