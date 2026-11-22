; instruction-faithful x86-64 fallback for flow.exe rva=0x19436a-0x194392
0x000000014019436a: mov      qword ptr [rsp + 0x10], rdx
0x000000014019436f: push     rbp
0x0000000140194370: push     rsi
0x0000000140194371: push     rbx
0x0000000140194372: sub      rsp, 0x20
0x0000000140194376: lea      rbp, [rdx + 0x80]
0x000000014019437d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140194384: call     0x1408089db
0x0000000140194389: nop      
0x000000014019438a: add      rsp, 0x20
0x000000014019438e: pop      rbx
0x000000014019438f: pop      rsi
0x0000000140194390: pop      rbp
0x0000000140194391: ret      
