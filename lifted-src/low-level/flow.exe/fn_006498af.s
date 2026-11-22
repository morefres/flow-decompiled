; instruction-faithful x86-64 fallback for flow.exe rva=0x6498af-0x6498de
0x00000001406498af: mov      qword ptr [rsp + 0x10], rdx
0x00000001406498b4: push     rbp
0x00000001406498b5: sub      rsp, 0x20
0x00000001406498b9: lea      rbp, [rdx + 0x40]
0x00000001406498bd: mov      rax, qword ptr [rbp - 0x10]
0x00000001406498c1: mov      rcx, rax
0x00000001406498c4: mov      rax, qword ptr [rax]
0x00000001406498c7: test     rax, rax
0x00000001406498ca: je       0x1406498d8
0x00000001406498cc: lock dec qword ptr [rax]
0x00000001406498d0: jne      0x1406498d8
0x00000001406498d2: call     0x140768530
0x00000001406498d7: nop      
0x00000001406498d8: add      rsp, 0x20
0x00000001406498dc: pop      rbp
0x00000001406498dd: ret      
