; instruction-faithful x86-64 fallback for flow.exe rva=0x757951-0x757976
0x0000000140757951: mov      qword ptr [rsp + 0x10], rdx
0x0000000140757956: push     rbp
0x0000000140757957: push     rsi
0x0000000140757958: push     rdi
0x0000000140757959: sub      rsp, 0x30
0x000000014075795d: lea      rbp, [rdx + 0x70]
0x0000000140757961: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140757965: mov      dl, byte ptr [rbp - 0x38]
0x0000000140757968: call     0x140507672
0x000000014075796d: nop      
0x000000014075796e: add      rsp, 0x30
0x0000000140757972: pop      rdi
0x0000000140757973: pop      rsi
0x0000000140757974: pop      rbp
0x0000000140757975: ret      
