; instruction-faithful x86-64 fallback for flow.exe rva=0x370015-0x370057
0x0000000140370015: push     rbp
0x0000000140370016: sub      rsp, 0x30
0x000000014037001a: lea      rbp, [rsp + 0x30]
0x000000014037001f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140370027: mov      qword ptr [rbp - 0x10], rcx
0x000000014037002b: call     0x1403700a1
0x0000000140370030: nop      
0x0000000140370031: mov      rax, qword ptr [rbp - 0x10]
0x0000000140370035: lea      rcx, [rax + 0x230]
0x000000014037003c: call     0x1403700a1
0x0000000140370041: nop      
0x0000000140370042: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140370046: add      rcx, 0x460
0x000000014037004d: add      rsp, 0x30
0x0000000140370051: pop      rbp
0x0000000140370052: jmp      0x1403700a1
