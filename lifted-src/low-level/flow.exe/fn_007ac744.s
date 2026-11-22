; instruction-faithful x86-64 fallback for flow.exe rva=0x7ac744-0x7ac769
0x00000001407ac744: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ac749: push     rbp
0x00000001407ac74a: push     rsi
0x00000001407ac74b: push     rdi
0x00000001407ac74c: sub      rsp, 0x30
0x00000001407ac750: lea      rbp, [rdx + 0x70]
0x00000001407ac754: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407ac758: mov      dl, byte ptr [rbp - 0x38]
0x00000001407ac75b: call     0x140507672
0x00000001407ac760: nop      
0x00000001407ac761: add      rsp, 0x30
0x00000001407ac765: pop      rdi
0x00000001407ac766: pop      rsi
0x00000001407ac767: pop      rbp
0x00000001407ac768: ret      
