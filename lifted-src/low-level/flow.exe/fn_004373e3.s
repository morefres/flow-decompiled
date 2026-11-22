; instruction-faithful x86-64 fallback for flow.exe rva=0x4373e3-0x437411
0x00000001404373e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404373e8: push     rbp
0x00000001404373e9: sub      rsp, 0x20
0x00000001404373ed: lea      rbp, [rdx + 0x40]
0x00000001404373f1: mov      r8d, 8
0x00000001404373f7: mov      r9d, 0xc8
0x00000001404373fd: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140437401: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140437405: call     0x14000a0f6
0x000000014043740a: nop      
0x000000014043740b: add      rsp, 0x20
0x000000014043740f: pop      rbp
0x0000000140437410: ret      
