; instruction-faithful x86-64 fallback for flow.exe rva=0x21272d-0x212762
0x000000014021272d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140212732: push     rbp
0x0000000140212733: push     rsi
0x0000000140212734: push     rdi
0x0000000140212735: sub      rsp, 0x30
0x0000000140212739: lea      rbp, [rdx + 0x80]
0x0000000140212740: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140212744: mov      rdx, qword ptr [rbp - 0x30]
0x0000000140212748: mov      r8d, 1
0x000000014021274e: mov      r9d, 1
0x0000000140212754: call     0x14000a0f6
0x0000000140212759: nop      
0x000000014021275a: add      rsp, 0x30
0x000000014021275e: pop      rdi
0x000000014021275f: pop      rsi
0x0000000140212760: pop      rbp
0x0000000140212761: ret      
