; instruction-faithful x86-64 fallback for flow.exe rva=0x66576b-0x6657e0
0x000000014066576b: sub      rsp, 0x68
0x000000014066576f: mov      rax, rdx
0x0000000140665772: lea      rdx, [rcx + 4]
0x0000000140665776: lea      r8, [rsp + 0x60]
0x000000014066577b: mov      qword ptr [r8], rdx
0x000000014066577e: lea      rdx, [rip - 0xd5]
0x0000000140665785: mov      qword ptr [rsp + 0x50], rdx
0x000000014066578a: mov      qword ptr [rsp + 0x48], r8
0x000000014066578f: lea      rdx, [rip + 0x4ea3d9]
0x0000000140665796: mov      qword ptr [rsp + 0x38], rdx
0x000000014066579b: lea      rdx, [rip + 0x18862e]
0x00000001406657a2: mov      qword ptr [rsp + 0x30], rdx
0x00000001406657a7: mov      qword ptr [rsp + 0x28], rcx
0x00000001406657ac: mov      qword ptr [rsp + 0x40], 9
0x00000001406657b5: mov      qword ptr [rsp + 0x20], 6
0x00000001406657be: lea      rdx, [rip + 0x4ea415]
0x00000001406657c5: lea      r9, [rip + 0x4ea2b8]
0x00000001406657cc: mov      r8d, 0xf
0x00000001406657d2: mov      rcx, rax
0x00000001406657d5: call     0x14001e2f0
0x00000001406657da: nop      
0x00000001406657db: add      rsp, 0x68
0x00000001406657df: ret      
