; instruction-faithful x86-64 fallback for flow.exe rva=0x714150-0x714191
0x0000000140714150: push     rsi
0x0000000140714151: sub      rsp, 0x30
0x0000000140714155: mov      rsi, rdx
0x0000000140714158: mov      rcx, qword ptr [rdx]
0x000000014071415b: mov      rax, qword ptr [rdx + 8]
0x000000014071415f: mov      rax, qword ptr [rax + 0x18]
0x0000000140714163: lea      rdx, [rip + 0x458346]
0x000000014071416a: mov      r8d, 0x18
0x0000000140714170: call     qword ptr [rip + 0x1bdd22]
0x0000000140714176: lea      rcx, [rsp + 0x20]
0x000000014071417b: mov      qword ptr [rcx], rsi
0x000000014071417e: mov      byte ptr [rcx + 8], al
0x0000000140714181: mov      byte ptr [rcx + 9], 0
0x0000000140714185: call     0x14001ce30
0x000000014071418a: nop      
0x000000014071418b: add      rsp, 0x30
0x000000014071418f: pop      rsi
0x0000000140714190: ret      
